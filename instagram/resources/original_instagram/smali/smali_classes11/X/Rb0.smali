.class public final LX/Rb0;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:LX/WFL;

.field public final synthetic A06:LX/PS6;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/AIT;LX/WFL;LX/PS6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 1

    iput-object p3, p0, LX/Rb0;->A06:LX/PS6;

    iput-object p2, p0, LX/Rb0;->A05:LX/WFL;

    iput-object p4, p0, LX/Rb0;->A07:Ljava/lang/String;

    iput p9, p0, LX/Rb0;->A03:I

    iput p10, p0, LX/Rb0;->A02:I

    iput-object p6, p0, LX/Rb0;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Rb0;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/Rb0;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/Rb0;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Rb0;->A04:LX/AIT;

    iput p11, p0, LX/Rb0;->A00:I

    iput p12, p0, LX/Rb0;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Rb0;->A06:LX/PS6;

    iget-object v3, p0, LX/Rb0;->A05:LX/WFL;

    iget-object v5, p0, LX/Rb0;->A07:Ljava/lang/String;

    iget v10, p0, LX/Rb0;->A03:I

    iget v11, p0, LX/Rb0;->A02:I

    iget-object v7, p0, LX/Rb0;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/Rb0;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/Rb0;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/Rb0;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Rb0;->A04:LX/AIT;

    iget v0, p0, LX/Rb0;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v12

    iget v13, p0, LX/Rb0;->A01:I

    invoke-static/range {v1 .. v13}, LX/Oe6;->A04(LX/Svn;LX/AIT;LX/WFL;LX/PS6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
