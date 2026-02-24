.class public final LX/OId;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3hs;LX/1rz;LX/1rz;LX/1rz;LX/1rz;I)V
    .locals 0

    iput p6, p0, LX/OId;->$t:I

    if-eqz p6, :cond_0

    iput-object p2, p0, LX/OId;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/OId;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/OId;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/OId;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/OId;->A00:Ljava/lang/Object;

    const-class p2, LX/6yY;

    const-string p4, "createStore$replaceReducer(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V"

    const/4 p5, 0x0

    const/4 p1, 0x1

    const-string p3, "replaceReducer"

    :goto_0
    invoke-direct/range {p0 .. p5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/OId;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/OId;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OId;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OId;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/OId;->A00:Ljava/lang/Object;

    const-class p2, LX/6yY;

    const-string p4, "createStore$dispatch(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 p5, 0x0

    const/4 p1, 0x1

    const-string p3, "dispatch"

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/OId;->$t:I

    move-object v6, p1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OId;->A01:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-object v1, p0, LX/OId;->A03:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-object v2, p0, LX/OId;->A02:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v4, p0, LX/OId;->A04:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    iget-object v5, p0, LX/OId;->A00:Ljava/lang/Object;

    check-cast v5, LX/1rz;

    iput-object p1, v3, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/M0E;->A00:LX/M0E;

    invoke-static/range {v0 .. v5}, LX/LNR;->A01(Ljava/lang/Object;LX/3hs;LX/1rz;LX/1rz;LX/1rz;LX/1rz;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/OId;->A03:Ljava/lang/Object;

    check-cast v7, LX/3hs;

    iget-object v8, p0, LX/OId;->A02:Ljava/lang/Object;

    check-cast v8, LX/1rz;

    iget-object v9, p0, LX/OId;->A01:Ljava/lang/Object;

    check-cast v9, LX/1rz;

    iget-object v10, p0, LX/OId;->A04:Ljava/lang/Object;

    check-cast v10, LX/1rz;

    iget-object v11, p0, LX/OId;->A00:Ljava/lang/Object;

    check-cast v11, LX/1rz;

    invoke-static/range {v6 .. v11}, LX/LNR;->A01(Ljava/lang/Object;LX/3hs;LX/1rz;LX/1rz;LX/1rz;LX/1rz;)V

    return-object p1
.end method
