.class public final LX/Kve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Byy;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Byy;Ljava/lang/Object;I)V
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

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Kve;->A01:LX/Byy;

    iput-object p2, p0, LX/Kve;->A02:Ljava/lang/Object;

    iput p3, p0, LX/Kve;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Kve;->A01:LX/Byy;

    iget-object v1, p0, LX/Kve;->A02:Ljava/lang/Object;

    iget v0, p0, LX/Kve;->A00:I

    invoke-static {v2, v1, v0}, LX/Byy;->A02(LX/Byy;Ljava/lang/Object;I)V

    return-void
.end method
