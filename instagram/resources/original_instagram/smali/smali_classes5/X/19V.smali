.class public final LX/19V;
.super LX/19R;
.source ""


# instance fields
.field public final synthetic A00:LX/P20;


# direct methods
.method public constructor <init>(LX/P20;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/19V;->A00:LX/P20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, LX/19V;->A00:LX/P20;

    invoke-virtual {v0, p0}, LX/Gir;->A06(LX/9of;)V

    return-void
.end method
