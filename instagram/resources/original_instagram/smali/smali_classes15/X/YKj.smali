.class public final LX/YKj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FwL;


# direct methods
.method public constructor <init>(LX/FwL;)V
    .locals 0

    iput-object p1, p0, LX/YKj;->A00:LX/FwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/GenAIToolInfoDict;
    .locals 1

    iget-object v0, p0, LX/YKj;->A00:LX/FwL;

    invoke-static {v0}, LX/FwL;->A0B(LX/FwL;)Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v0

    return-object v0
.end method

.method public final A01()LX/Czu;
    .locals 1

    iget-object v0, p0, LX/YKj;->A00:LX/FwL;

    iget-object v0, v0, LX/FwL;->A12:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    return-object v0
.end method
