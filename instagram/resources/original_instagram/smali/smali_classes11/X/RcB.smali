.class public final LX/RcB;
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

.field public final synthetic A05:LX/EIG;

.field public final synthetic A06:LX/EFH;

.field public final synthetic A07:LX/FFr;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:LX/0RQ;


# direct methods
.method public constructor <init>(LX/AIT;LX/EIG;LX/EFH;LX/FFr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIII)V
    .locals 1

    iput-object p1, p0, LX/RcB;->A04:LX/AIT;

    iput-object p2, p0, LX/RcB;->A05:LX/EIG;

    iput-object p5, p0, LX/RcB;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/RcB;->A08:Ljava/lang/String;

    iput p11, p0, LX/RcB;->A03:I

    iput-object p7, p0, LX/RcB;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/RcB;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/RcB;->A07:LX/FFr;

    iput-object p10, p0, LX/RcB;->A0D:LX/0RQ;

    iput-object p9, p0, LX/RcB;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/RcB;->A06:LX/EFH;

    iput p12, p0, LX/RcB;->A00:I

    iput p13, p0, LX/RcB;->A01:I

    iput p14, p0, LX/RcB;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v3, v1, LX/RcB;->A04:LX/AIT;

    iget-object v4, v1, LX/RcB;->A05:LX/EIG;

    iget-object v7, v1, LX/RcB;->A0A:Ljava/lang/String;

    iget-object v8, v1, LX/RcB;->A08:Ljava/lang/String;

    iget v13, v1, LX/RcB;->A03:I

    iget-object v9, v1, LX/RcB;->A09:Ljava/lang/String;

    iget-object v10, v1, LX/RcB;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, LX/RcB;->A07:LX/FFr;

    iget-object v12, v1, LX/RcB;->A0D:LX/0RQ;

    iget-object v11, v1, LX/RcB;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LX/RcB;->A06:LX/EFH;

    iget v0, v1, LX/RcB;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v14

    iget v0, v1, LX/RcB;->A01:I

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v15

    iget v0, v1, LX/RcB;->A02:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/L0v;->A00(LX/Svn;LX/AIT;LX/EIG;LX/EFH;LX/FFr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
