.class public final LX/Yty;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/B69;


# instance fields
.field public final A00:LX/FAK;

.field public final A01:LX/FAK;

.field public final A02:LX/FAK;

.field public final A03:LX/FAK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/Yty;->A04:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x32

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/Yty;->A02:LX/FAK;

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/Yty;->A03:LX/FAK;

    invoke-static {v3, v2, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/Yty;->A01:LX/FAK;

    const/16 v0, 0x32

    invoke-static {v3, v2, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/Yty;->A00:LX/FAK;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yty;->A02:LX/FAK;

    invoke-interface {v0, p1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method
