.class public final synthetic LX/NdN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Cx;

.field public final synthetic A01:LX/2gt;

.field public final synthetic A02:Ljava/lang/reflect/Method;

.field public final synthetic A03:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/0Cx;LX/2gt;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NdN;->A01:LX/2gt;

    iput-object p1, p0, LX/NdN;->A00:LX/0Cx;

    iput-object p3, p0, LX/NdN;->A02:Ljava/lang/reflect/Method;

    iput-object p4, p0, LX/NdN;->A03:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/NdN;->A01:LX/2gt;

    iget-object v2, p0, LX/NdN;->A00:LX/0Cx;

    iget-object v1, p0, LX/NdN;->A02:Ljava/lang/reflect/Method;

    iget-object v0, p0, LX/NdN;->A03:[Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0Cx;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/0Cz;

    move-result-object v0

    iget-object v2, v0, LX/0Cz;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerReceiver should not be async, result="

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Mh;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
