.class public final LX/mnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Typeface;

.field public final synthetic A01:LX/aDB;

.field public final synthetic A02:LX/aGZ;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/aDB;LX/aGZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mnc;->A01:LX/aDB;

    iput-object p3, p0, LX/mnc;->A02:LX/aGZ;

    iput-object p1, p0, LX/mnc;->A00:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mnc;->A02:LX/aGZ;

    iget-object v0, p0, LX/mnc;->A00:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/aGZ;->A01(Landroid/graphics/Typeface;)V

    return-void
.end method
