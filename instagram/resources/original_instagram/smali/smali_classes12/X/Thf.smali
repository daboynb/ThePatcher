.class public final LX/Thf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xmj;


# instance fields
.field public final synthetic A00:LX/Qt1;

.field public final synthetic A01:LX/6u5;


# direct methods
.method public constructor <init>(LX/Qt1;LX/6u5;)V
    .locals 0

    iput-object p1, p0, LX/Thf;->A00:LX/Qt1;

    iput-object p2, p0, LX/Thf;->A01:LX/6u5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F2G(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LX/Thf;->A00:LX/Qt1;

    iget-object v0, v2, LX/Qt1;->A03:LX/7aK;

    iget-object v0, v0, LX/7aK;->A02:LX/6u3;

    iget-object v1, p0, LX/Thf;->A01:LX/6u5;

    iget-object v0, v0, LX/6u3;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/Qt1;->A01:LX/Xxm;

    invoke-interface {v0, p1}, LX/Xxm;->ExO(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/Qt1;->A01:LX/Xxm;

    if-nez p2, :cond_1

    const-string v0, "An unknown error was thrown during the authorization process"

    new-instance p2, LX/NXO;

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, p2}, LX/Xxm;->ExL(Ljava/lang/Throwable;)V

    return-void
.end method
