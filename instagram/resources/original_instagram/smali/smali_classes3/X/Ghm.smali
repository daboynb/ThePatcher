.class public final LX/Ghm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/1oQ;

.field public final synthetic A01:LX/6jM;

.field public final synthetic A02:LX/8h1;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final synthetic A04:LX/6xS;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1oQ;LX/6jM;LX/8h1;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p6, p0, LX/Ghm;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/Ghm;->A00:LX/1oQ;

    iput-object p4, p0, LX/Ghm;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p7, p0, LX/Ghm;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Ghm;->A04:LX/6xS;

    iput-object p2, p0, LX/Ghm;->A01:LX/6jM;

    iput-object p8, p0, LX/Ghm;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/Ghm;->A02:LX/8h1;

    iput-object p9, p0, LX/Ghm;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/Ghm;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Ghm;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/Ghm;->A00:LX/1oQ;

    iget-object v0, v0, LX/1oQ;->A05:LX/1o9;

    iget-object v3, p0, LX/Ghm;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v5, p0, LX/Ghm;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Ghm;->A04:LX/6xS;

    iget-object v1, p0, LX/Ghm;->A01:LX/6jM;

    iget-object v7, p0, LX/Ghm;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/Ghm;->A02:LX/8h1;

    iget-object v8, p0, LX/Ghm;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/Ghm;->A09:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, LX/1o9;->A01(LX/6jM;LX/8h1;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
