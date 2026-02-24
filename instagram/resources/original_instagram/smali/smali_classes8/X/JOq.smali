.class public final LX/JOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMa;


# instance fields
.field public final synthetic A00:LX/COs;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/COs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/JOq;->A00:LX/COs;

    iput-object p2, p0, LX/JOq;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/JOq;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/JOq;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVM(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FDZ(LX/4vm;)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JOq;->A00:LX/COs;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    iget-object v6, p0, LX/JOq;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/JOq;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/JOq;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v1, LX/LKt;

    invoke-direct/range {v1 .. v8}, LX/LKt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
