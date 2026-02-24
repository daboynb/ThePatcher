.class public final LX/9Bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsP;


# instance fields
.field public final synthetic A00:LX/8Zh;

.field public final synthetic A01:LX/C46;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8Zh;LX/C46;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/9Bv;->A00:LX/8Zh;

    iput-object p2, p0, LX/9Bv;->A01:LX/C46;

    iput-object p4, p0, LX/9Bv;->A03:Ljava/util/List;

    iput-object p3, p0, LX/9Bv;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADt(LX/JAK;LX/C46;)LX/C46;
    .locals 10

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9Bv;->A00:LX/8Zh;

    iget-object v2, p0, LX/9Bv;->A01:LX/C46;

    iget-object v8, p0, LX/9Bv;->A03:Ljava/util/List;

    iget-object v1, p0, LX/9Bv;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/C46;->A01:LX/JAK;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, v2, LX/C46;->A01:LX/JAK;

    :cond_0
    invoke-interface {v0, p1}, LX/JAK;->DwE(LX/JAK;)LX/JAK;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v3, v2, p2, v1}, LX/8Zh;->A00(LX/C46;LX/C46;Ljava/lang/String;)I

    move-result v9

    new-instance v3, LX/C46;

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, LX/C46;-><init>(LX/JAK;LX/8VZ;LX/C46;LX/C46;Ljava/util/List;I)V

    return-object v3

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final FM1(LX/C46;)V
    .locals 0

    return-void
.end method
