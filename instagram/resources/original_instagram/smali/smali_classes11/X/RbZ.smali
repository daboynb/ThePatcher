.class public final LX/RbZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V
    .locals 1

    iput p10, p0, LX/RbZ;->$t:I

    iput-object p5, p0, LX/RbZ;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/RbZ;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/RbZ;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/RbZ;->A05:Ljava/lang/Object;

    iput-boolean p11, p0, LX/RbZ;->A0B:Z

    iput-object p2, p0, LX/RbZ;->A03:Ljava/lang/Object;

    iput-boolean p12, p0, LX/RbZ;->A09:Z

    iput-boolean p13, p0, LX/RbZ;->A0A:Z

    iput-object p1, p0, LX/RbZ;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/RbZ;->A07:Ljava/lang/String;

    iput p8, p0, LX/RbZ;->A00:I

    iput p9, p0, LX/RbZ;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/RbZ;->$t:I

    move-object/from16 v2, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RbZ;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p0, LX/RbZ;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/RbZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/RbZ;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-boolean v11, p0, LX/RbZ;->A0A:Z

    iget-object v6, p0, LX/RbZ;->A07:Ljava/lang/String;

    iget-boolean v12, p0, LX/RbZ;->A09:Z

    iget-object v8, p0, LX/RbZ;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/RbZ;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-boolean v13, p0, LX/RbZ;->A0B:Z

    iget v0, p0, LX/RbZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/RbZ;->A01:I

    invoke-static/range {v1 .. v13}, LX/M00;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v8, p0, LX/RbZ;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/RbZ;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/RbZ;->A06:Ljava/lang/Object;

    check-cast v5, LX/DYh;

    iget-object v4, p0, LX/RbZ;->A05:Ljava/lang/Object;

    check-cast v4, LX/IXw;

    iget-boolean v11, p0, LX/RbZ;->A0B:Z

    iget-object v3, p0, LX/RbZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-boolean v12, p0, LX/RbZ;->A09:Z

    iget-boolean v13, p0, LX/RbZ;->A0A:Z

    iget-object v1, p0, LX/RbZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Sxn;

    iget-object v7, p0, LX/RbZ;->A07:Ljava/lang/String;

    iget v0, p0, LX/RbZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/RbZ;->A01:I

    invoke-static/range {v1 .. v13}, LX/NUx;->A00(LX/Sxn;LX/Svn;LX/AIT;LX/IXw;LX/DYh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
