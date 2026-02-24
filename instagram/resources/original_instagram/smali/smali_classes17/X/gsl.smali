.class public final LX/gsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oap;


# instance fields
.field public final synthetic A00:LX/llp;


# direct methods
.method public constructor <init>(LX/llp;)V
    .locals 0

    iput-object p1, p0, LX/gsl;->A00:LX/llp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETL(LX/a27;LX/Ldj;)V
    .locals 10

    iget-object v0, p0, LX/gsl;->A00:LX/llp;

    iput-object p2, v0, LX/llp;->A03:LX/Ldj;

    iget-object v2, v0, LX/llp;->A09:Ljava/util/List;

    const-string v1, "serviceType"

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v4

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/C37;->A0p(Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v0, "text"

    iget-object v3, p1, LX/a27;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    iget-boolean v0, p1, LX/a27;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "userEdited"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v1, "inputTypeHint"

    iget-object v0, p1, LX/a27;->A01:LX/YIY;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p1, LX/a27;->A00:I

    if-ltz v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cursorStartIndex"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
