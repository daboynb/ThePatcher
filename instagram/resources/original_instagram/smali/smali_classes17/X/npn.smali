.class public final LX/npn;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/6fW;

.field public final synthetic A03:LX/blW;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6fW;LX/blW;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput-object p3, p0, LX/npn;->A03:LX/blW;

    iput p7, p0, LX/npn;->A00:I

    iput-object p4, p0, LX/npn;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/npn;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/npn;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/npn;->A02:LX/6fW;

    iput-boolean p8, p0, LX/npn;->A07:Z

    iput-object p6, p0, LX/npn;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/npn;->A03:LX/blW;

    iget-object v0, v2, LX/blW;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/npn;->A00:I

    add-int/lit8 v6, v0, 0x1

    iget-object v3, p0, LX/npn;->A05:Ljava/lang/Integer;

    iget-object v4, p0, LX/npn;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/npn;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/npn;->A02:LX/6fW;

    iget-boolean v7, p0, LX/npn;->A07:Z

    iget-object v5, p0, LX/npn;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, LX/blW;->A00(Landroid/content/Context;LX/6fW;LX/blW;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
