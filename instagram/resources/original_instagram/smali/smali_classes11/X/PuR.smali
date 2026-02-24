.class public final synthetic LX/PuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/K7t;

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/Shp;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/K7t;LX/AIT;LX/Shp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PuR;->A04:LX/Shp;

    iput-object p4, p0, LX/PuR;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/PuR;->A03:LX/AIT;

    iput-object p1, p0, LX/PuR;->A02:LX/K7t;

    iput-object p5, p0, LX/PuR;->A06:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LX/PuR;->A00:I

    iput p7, p0, LX/PuR;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    iget-object v5, p0, LX/PuR;->A04:LX/Shp;

    iget-object v6, p0, LX/PuR;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/PuR;->A03:LX/AIT;

    iget-object v2, p0, LX/PuR;->A02:LX/K7t;

    iget-object v7, p0, LX/PuR;->A06:Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/PuR;->A00:I

    iget v9, p0, LX/PuR;->A01:I

    check-cast v3, LX/Svn;

    sget-object v0, LX/OXC;->A00:LX/K7t;

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v2 .. v9}, LX/OXC;->A00(LX/K7t;LX/Svn;LX/AIT;LX/Shp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
