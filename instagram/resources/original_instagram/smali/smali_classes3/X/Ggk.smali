.class public final LX/Ggk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/1oQ;

.field public final synthetic A01:LX/6jM;

.field public final synthetic A02:LX/8h1;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1oQ;LX/6jM;LX/8h1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/Ggk;->A00:LX/1oQ;

    iput-object p6, p0, LX/Ggk;->A05:Ljava/util/List;

    iput-object p4, p0, LX/Ggk;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Ggk;->A02:LX/8h1;

    iput-object p5, p0, LX/Ggk;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Ggk;->A01:LX/6jM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/Ggk;->A00:LX/1oQ;

    iget-object v0, v0, LX/1oQ;->A05:LX/1o9;

    iget-object v5, p0, LX/Ggk;->A05:Ljava/util/List;

    iget-object v3, p0, LX/Ggk;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Ggk;->A02:LX/8h1;

    iget-object v4, p0, LX/Ggk;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Ggk;->A01:LX/6jM;

    invoke-virtual/range {v0 .. v5}, LX/1o9;->A03(LX/6jM;LX/8h1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
