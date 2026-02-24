.class public final LX/9U2;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/Oot;

.field public final A01:LX/Oou;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/03W;

.field public final A07:LX/Mlj;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03W;LX/Oot;LX/Oou;LX/Mlj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p5, p0, LX/9U2;->A03:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/9U2;->A02:Ljava/lang/CharSequence;

    iput-object p7, p0, LX/9U2;->A04:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/9U2;->A01:LX/Oou;

    iput-object p4, p0, LX/9U2;->A07:LX/Mlj;

    iput-object p2, p0, LX/9U2;->A00:LX/Oot;

    iput-object p11, p0, LX/9U2;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/9U2;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/9U2;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/9U2;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/9U2;->A06:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v12, p0, LX/9U2;->A03:Ljava/lang/CharSequence;

    iget-object v11, p0, LX/9U2;->A02:Ljava/lang/CharSequence;

    iget-object v10, p0, LX/9U2;->A04:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/9U2;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v9, p0, LX/9U2;->A09:Ljava/lang/String;

    if-nez v9, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/9U2;->A01:LX/Oou;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ogt;->Axi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/9U2;->A00:LX/Oot;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ogt;->Axi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_6
    const/4 v8, 0x0

    iget-object v7, p0, LX/9U2;->A01:LX/Oou;

    if-eqz v7, :cond_7

    instance-of v0, v7, LX/9V8;

    if-eqz v0, :cond_7

    if-eqz v12, :cond_a

    if-nez v11, :cond_a

    :goto_0
    if-eqz v10, :cond_b

    :cond_7
    :goto_1
    const/4 v0, 0x0

    :goto_2
    new-instance v6, LX/9W3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/9W3;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_8

    move-object v8, v1

    :cond_8
    iget-object v5, p0, LX/9U2;->A00:LX/Oot;

    iget-object v4, p0, LX/9U2;->A07:LX/Mlj;

    iget-object v3, p0, LX/9U2;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/9U2;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/9U2;->A06:LX/03W;

    if-nez v0, :cond_9

    sget-object v0, LX/03W;->A02:LX/4jN;

    :cond_9
    new-instance v1, LX/9W4;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v12, v1, LX/9W4;->A06:Ljava/lang/CharSequence;

    iput-object v11, v1, LX/9W4;->A05:Ljava/lang/CharSequence;

    iput-object v10, v1, LX/9W4;->A07:Ljava/lang/CharSequence;

    iput-object v6, v1, LX/9W4;->A01:LX/9W3;

    iput-object v8, v1, LX/9W4;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/9W4;->A04:LX/Ogt;

    iput-object v5, v1, LX/9W4;->A03:LX/Ogt;

    iput-object v4, v1, LX/9W4;->A02:LX/Mlj;

    iput-object v9, v1, LX/9W4;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/9W4;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/9W4;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/9W4;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    if-eqz v10, :cond_c

    if-nez v12, :cond_c

    if-eqz v11, :cond_b

    goto :goto_1

    :cond_b
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    if-eqz v11, :cond_7

    if-nez v12, :cond_7

    goto :goto_0
.end method
