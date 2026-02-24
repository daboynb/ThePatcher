.class public final LX/Smc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xkm;


# instance fields
.field public final synthetic A00:LX/Qo8;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Qo8;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Smc;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Smc;->A00:LX/Qo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArU(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Debug script "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " downloaded for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/AsI;->A0b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/Smc;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Smc;->A00:LX/Qo8;

    invoke-virtual {v0, p1}, LX/Qo8;->A00(Ljava/lang/String;)V

    return-void
.end method
