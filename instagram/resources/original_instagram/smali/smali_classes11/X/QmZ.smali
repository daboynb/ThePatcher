.class public final LX/QmZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Sul;

.field public final synthetic A04:LX/AIT;


# direct methods
.method public constructor <init>(LX/Sul;LX/AIT;DII)V
    .locals 1

    iput-wide p3, p0, LX/QmZ;->A00:D

    iput-object p1, p0, LX/QmZ;->A03:LX/Sul;

    iput-object p2, p0, LX/QmZ;->A04:LX/AIT;

    iput p5, p0, LX/QmZ;->A01:I

    iput p6, p0, LX/QmZ;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-wide v4, p0, LX/QmZ;->A00:D

    iget-object v1, p0, LX/QmZ;->A03:LX/Sul;

    iget-object v3, p0, LX/QmZ;->A04:LX/AIT;

    iget v0, p0, LX/QmZ;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/QmZ;->A02:I

    invoke-static/range {v1 .. v7}, LX/NTn;->A00(LX/Sul;LX/Svn;LX/AIT;DII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
