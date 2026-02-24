.class public final LX/azw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5YD;

.field public final synthetic A01:LX/LaY;


# direct methods
.method public constructor <init>(LX/5YD;LX/LaY;)V
    .locals 0

    iput-object p1, p0, LX/azw;->A00:LX/5YD;

    iput-object p2, p0, LX/azw;->A01:LX/LaY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/azw;->A00:LX/5YD;

    iget-object v0, p0, LX/azw;->A01:LX/LaY;

    check-cast v0, LX/AOH;

    iget-object v2, v0, LX/AOH;->A02:Ljava/lang/String;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5YD;->A01:LX/dfn;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/dfn;->GGv(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error processing ui action "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/azw;->A01:LX/LaY;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentListComponent"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
