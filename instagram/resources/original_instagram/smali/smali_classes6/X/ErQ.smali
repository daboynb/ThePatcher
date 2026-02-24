.class public final LX/ErQ;
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

.field public final synthetic A05:LX/SdV;

.field public final synthetic A06:LX/Eoj;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AIT;LX/SdV;LX/Eoj;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    iput-object p4, p0, LX/ErQ;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/ErQ;->A04:LX/AIT;

    iput-object p3, p0, LX/ErQ;->A06:LX/Eoj;

    iput-object p5, p0, LX/ErQ;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/ErQ;->A05:LX/SdV;

    iput p6, p0, LX/ErQ;->A02:I

    iput p7, p0, LX/ErQ;->A03:I

    iput p8, p0, LX/ErQ;->A00:I

    iput p9, p0, LX/ErQ;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v5, p0, LX/ErQ;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/ErQ;->A04:LX/AIT;

    iget-object v4, p0, LX/ErQ;->A06:LX/Eoj;

    iget-object v6, p0, LX/ErQ;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/ErQ;->A05:LX/SdV;

    iget v7, p0, LX/ErQ;->A02:I

    iget v8, p0, LX/ErQ;->A03:I

    iget v0, p0, LX/ErQ;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v9

    iget v10, p0, LX/ErQ;->A01:I

    invoke-static/range {v1 .. v10}, LX/Er2;->A00(LX/Svn;LX/AIT;LX/SdV;LX/Eoj;Ljava/lang/String;Ljava/lang/String;IIII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
