.class public final LX/Nwa;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/HeY;

.field public final synthetic A03:LX/HfK;

.field public final synthetic A04:LX/54J;

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/HeY;LX/HfK;LX/54J;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    iput-object p3, p0, LX/Nwa;->A04:LX/54J;

    iput-object p4, p0, LX/Nwa;->A05:LX/AIT;

    iput-object p1, p0, LX/Nwa;->A02:LX/HeY;

    iput-object p2, p0, LX/Nwa;->A03:LX/HfK;

    iput-object p5, p0, LX/Nwa;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Nwa;->A07:Lkotlin/jvm/functions/Function3;

    iput p7, p0, LX/Nwa;->A00:I

    iput p8, p0, LX/Nwa;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Nwa;->A04:LX/54J;

    iget-object v5, p0, LX/Nwa;->A05:LX/AIT;

    iget-object v1, p0, LX/Nwa;->A02:LX/HeY;

    iget-object v2, p0, LX/Nwa;->A03:LX/HfK;

    iget-object v6, p0, LX/Nwa;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Nwa;->A07:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/Nwa;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/Nwa;->A01:I

    invoke-static/range {v1 .. v9}, LX/HfU;->A01(LX/HeY;LX/HfK;LX/54J;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
