.class public final LX/RTA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/AIT;

.field public final synthetic A03:LX/OHR;

.field public final synthetic A04:LX/OHR;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/0RS;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/OHR;LX/OHR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;IIZZ)V
    .locals 1

    iput-object p2, p0, LX/RTA;->A04:LX/OHR;

    iput-object p3, p0, LX/RTA;->A03:LX/OHR;

    iput-boolean p11, p0, LX/RTA;->A0A:Z

    iput-boolean p12, p0, LX/RTA;->A0B:Z

    iput-object p8, p0, LX/RTA;->A09:LX/0RS;

    iput-object p5, p0, LX/RTA;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/RTA;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/RTA;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/RTA;->A02:LX/AIT;

    iput-object p7, p0, LX/RTA;->A08:Lkotlin/jvm/functions/Function1;

    iput p9, p0, LX/RTA;->A00:I

    iput p10, p0, LX/RTA;->A01:I

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

    iget-object v3, p0, LX/RTA;->A04:LX/OHR;

    iget-object v4, p0, LX/RTA;->A03:LX/OHR;

    iget-boolean v12, p0, LX/RTA;->A0A:Z

    iget-boolean v13, p0, LX/RTA;->A0B:Z

    iget-object v9, p0, LX/RTA;->A09:LX/0RS;

    iget-object v6, p0, LX/RTA;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/RTA;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/RTA;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/RTA;->A02:LX/AIT;

    iget-object v8, p0, LX/RTA;->A08:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/RTA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/RTA;->A01:I

    invoke-static/range {v1 .. v13}, LX/OGm;->A02(LX/Svn;LX/AIT;LX/OHR;LX/OHR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;IIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
