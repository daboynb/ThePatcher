.class public final LX/E78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofd;


# instance fields
.field public final synthetic A00:LX/E79;


# direct methods
.method public constructor <init>(LX/E79;)V
    .locals 0

    iput-object p1, p0, LX/E78;->A00:LX/E79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMY(Landroid/content/Context;LX/0DT;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/235;->A0j(LX/0DT;)V

    iget-object v0, p0, LX/E78;->A00:LX/E79;

    iget-object v0, v0, LX/E79;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
