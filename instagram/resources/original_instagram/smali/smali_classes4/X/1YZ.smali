.class public final LX/1YZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Typeface;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/3nC;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/widget/TextView;LX/3nC;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/1YZ;->A03:LX/3nC;

    iput-object p2, p0, LX/1YZ;->A02:Landroid/widget/TextView;

    iput-object p1, p0, LX/1YZ;->A01:Landroid/graphics/Typeface;

    iput p4, p0, LX/1YZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1YZ;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/1YZ;->A01:Landroid/graphics/Typeface;

    iget v0, p0, LX/1YZ;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
