.class public final LX/FaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2e1;

.field public final synthetic A01:LX/A9x;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2e1;LX/A9x;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FaY;->A00:LX/2e1;

    iput-object p2, p0, LX/FaY;->A01:LX/A9x;

    iput-object p3, p0, LX/FaY;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/FaY;->A00:LX/2e1;

    iget-object v0, v0, LX/2e1;->A00:LX/2d2;

    iget-object v1, p0, LX/FaY;->A01:LX/A9x;

    iget-object v3, p0, LX/FaY;->A02:Ljava/lang/String;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/9sE;->A00(LX/2d2;LX/A9x;Ljava/lang/Integer;Ljava/lang/String;ZZ)Z

    return-void
.end method
