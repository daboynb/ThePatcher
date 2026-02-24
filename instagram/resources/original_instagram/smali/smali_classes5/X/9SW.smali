.class public final LX/9SW;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/8Rn;

.field public final A03:LX/8ZO;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/9SW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9SW;->A01:LX/Eul;

    iput-object p5, p0, LX/9SW;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/9SW;->A02:LX/8Rn;

    iput-object p4, p0, LX/9SW;->A03:LX/8ZO;

    return-void
.end method


# virtual methods
.method public final A0G()LX/KAv;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/9SW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9SW;->A01:LX/Eul;

    iget-object v3, p0, LX/9SW;->A02:LX/8Rn;

    iget-object v2, p0, LX/9SW;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/9SW;->A03:LX/8ZO;

    new-instance v1, LX/KAv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KAv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/KAv;->A00:LX/9Tv;

    iput-object v3, v1, LX/KAv;->A02:LX/8Rn;

    iput-object v2, v1, LX/KAv;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/KAv;->A03:LX/8ZO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0H(LX/2a5;)LX/IAv;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1}, LX/9KV;->A00(LX/2a5;)LX/9KW;

    move-result-object v4

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x673ccd7c

    invoke-static {p1, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x274bf74

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v0, 0x5e88aa5e

    invoke-static {p1, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/5FE;

    invoke-direct {v3, v1}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, -0x3f4d3ca7

    invoke-static {p1, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    const v0, -0xd7986c8

    invoke-static {p1, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x60a0f9cf

    invoke-static {p1, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/IJk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/IJk;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/IJk;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    check-cast v2, LX/Lbh;

    const-string v0, "generic"

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/IAv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IAv;->A01:LX/9KW;

    iput-object v3, v1, LX/IAv;->A00:LX/339;

    iput-object v0, v1, LX/IAv;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/IAv;->A02:LX/Lbh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const v0, -0x33657c70    # -8.100979E7f

    invoke-static {p1, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x393f7bef

    invoke-static {p1, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/IJl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/IJl;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/IJl;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/IJl;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_1
    sget-object v2, LX/cj0;->A00:LX/cj0;

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/5FE;

    invoke-direct {v3, v2}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const v1, 0x7f130d02

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v3, LX/1bm;

    invoke-direct {v3, v1, v0}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
