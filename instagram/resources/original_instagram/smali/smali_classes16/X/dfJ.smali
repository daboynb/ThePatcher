.class public final LX/dfJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/eaF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p6, p0, LX/dfJ;->$t:I

    iput-object p1, p0, LX/dfJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/dfJ;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/dfJ;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/dfJ;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/dfJ;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/dfJ;->A05:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, p0, LX/dfJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v3, p0, LX/dfJ;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/dfJ;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/dfJ;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, LX/dfJ;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/dfJ;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-interface/range {v1 .. v11}, LX/eaF;->Egj(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
