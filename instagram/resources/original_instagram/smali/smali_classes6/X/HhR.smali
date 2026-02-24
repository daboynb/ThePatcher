.class public final LX/HhR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/HeY;

.field public final synthetic A03:LX/HfK;

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/HeY;LX/HfK;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 1

    iput-boolean p8, p0, LX/HhR;->A07:Z

    iput-object p3, p0, LX/HhR;->A04:LX/AIT;

    iput-object p1, p0, LX/HhR;->A02:LX/HeY;

    iput-object p2, p0, LX/HhR;->A03:LX/HfK;

    iput-object p4, p0, LX/HhR;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/HhR;->A06:Lkotlin/jvm/functions/Function3;

    iput p6, p0, LX/HhR;->A00:I

    iput p7, p0, LX/HhR;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    check-cast v3, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v9, p0, LX/HhR;->A07:Z

    iget-object v4, p0, LX/HhR;->A04:LX/AIT;

    iget-object v1, p0, LX/HhR;->A02:LX/HeY;

    iget-object v2, p0, LX/HhR;->A03:LX/HfK;

    iget-object v5, p0, LX/HhR;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/HhR;->A06:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/HhR;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v7

    iget v8, p0, LX/HhR;->A01:I

    invoke-static/range {v1 .. v9}, LX/HfU;->A07(LX/HeY;LX/HfK;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
