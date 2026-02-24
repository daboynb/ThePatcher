.class public final LX/9Zp;
.super LX/WRl;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9Zp;->$t:I

    iput-object p4, p0, LX/9Zp;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/9Zp;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/9Zp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9Zp;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/2a5;)V
    .locals 4

    iget v0, p0, LX/9Zp;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9Zp;->A03:Ljava/lang/Object;

    check-cast v3, LX/JjB;

    iget-object v2, p0, LX/9Zp;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/9Zp;->A02:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    const-string v0, "shop_selector"

    invoke-static {v2, v1, p1, v3, v0}, LX/JjB;->A00(LX/4vm;LX/3vR;LX/2a5;LX/JjB;Ljava/lang/String;)V

    iget-object v1, p0, LX/9Zp;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9Zp;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    iget-object v2, p0, LX/9Zp;->A03:Ljava/lang/Object;

    check-cast v2, LX/4Ma;

    iget-object v1, p0, LX/9Zp;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/9Zp;->A02:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-virtual {v2, v1, v0, p1}, LX/4Ma;->A00(LX/4vm;LX/3vR;LX/2a5;)V

    return-void
.end method
