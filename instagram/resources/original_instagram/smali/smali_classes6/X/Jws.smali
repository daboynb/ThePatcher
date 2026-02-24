.class public final synthetic LX/Jws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OaR;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/OaR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jws;->A00:LX/OaR;

    iput-object p2, p0, LX/Jws;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Jws;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Jws;->A00:LX/OaR;

    iget-object v1, p0, LX/Jws;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Jws;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/OaR;->Ei3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
