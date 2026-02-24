.class public final LX/UNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VwK;


# instance fields
.field public final synthetic A00:LX/J6e;


# direct methods
.method public constructor <init>(LX/J6e;)V
    .locals 0

    iput-object p1, p0, LX/UNj;->A00:LX/J6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXU(LX/SEX;)LX/2ly;
    .locals 3

    iget-object v1, p0, LX/UNj;->A00:LX/J6e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/J6e;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/1Yl;->A02:LX/9aV;

    iget-object v0, p1, LX/SEX;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/1Yl;->A06:LX/9aV;

    const-string v0, "SHOPPING_CATEGORY"

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/1Yl;->A05:LX/9aV;

    const-string v0, "KEYWORD"

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    invoke-virtual {v2}, LX/6rR;->A0E()LX/2ly;

    move-result-object v0

    return-object v0
.end method

.method public final FXV(LX/C7R;LX/4vm;)LX/2ly;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UNj;->A00:LX/J6e;

    invoke-static {p1, p2, v0}, LX/J6e;->A02(LX/C7R;LX/4vm;LX/J6e;)LX/6rR;

    move-result-object v0

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v0

    return-object v0
.end method
