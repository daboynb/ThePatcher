.class public final LX/0TC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eam;


# static fields
.field public static final A0C:LX/Ddn;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0St;

.field public final A03:LX/0Sd;

.field public final A04:LX/0Sk;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TD;

    invoke-direct {v0}, LX/0TD;-><init>()V

    sput-object v0, LX/0TC;->A0C:LX/Ddn;

    return-void
.end method

.method public constructor <init>(LX/0St;LX/0Sd;LX/0Sk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0TC;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/0TC;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/0TC;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/0TC;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/0TC;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/0TC;->A03:LX/0Sd;

    iput-object p3, p0, LX/0TC;->A04:LX/0Sk;

    iput-object p1, p0, LX/0TC;->A02:LX/0St;

    iput-object p10, p0, LX/0TC;->A08:Ljava/lang/String;

    iput p11, p0, LX/0TC;->A01:I

    iput p12, p0, LX/0TC;->A00:I

    iput-object p4, p0, LX/0TC;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final B81()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TC;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic BCe()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BGm()LX/0St;
    .locals 1

    iget-object v0, p0, LX/0TC;->A02:LX/0St;

    return-object v0
.end method

.method public final BMd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TC;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Bch()LX/0Sd;
    .locals 1

    iget-object v0, p0, LX/0TC;->A03:LX/0Sd;

    return-object v0
.end method

.method public final BfJ()LX/0Sk;
    .locals 1

    iget-object v0, p0, LX/0TC;->A04:LX/0Sk;

    return-object v0
.end method

.method public final CJf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TC;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final D3E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TC;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final D7i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TC;->A0B:Ljava/lang/String;

    return-object v0
.end method
