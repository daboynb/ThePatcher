.class public final LX/2XP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/2XP;


# instance fields
.field public final A00:LX/pAA;

.field public final A01:LX/pAA;

.field public final A02:LX/pAA;

.field public final A03:LX/6xb;

.field public final A04:LX/B99;

.field public final A05:LX/B99;

.field public final A06:LX/B99;

.field public final A07:LX/8fa;

.field public final A08:LX/3Mh;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LX/3t3;->A00:LX/AP0;

    new-instance v1, LX/B99;

    invoke-direct {v1, v0}, LX/B99;-><init>(LX/AP0;)V

    new-instance v2, LX/B99;

    invoke-direct {v2, v0}, LX/B99;-><init>(LX/AP0;)V

    new-instance v3, LX/B99;

    invoke-direct {v3, v0}, LX/B99;-><init>(LX/AP0;)V

    sget-object v4, LX/3Mh;->A02:LX/3Mh;

    const/4 v5, 0x0

    new-instance v0, LX/2XP;

    invoke-direct/range {v0 .. v5}, LX/2XP;-><init>(LX/B99;LX/B99;LX/B99;LX/3Mh;Z)V

    sput-object v0, LX/2XP;->A0A:LX/2XP;

    return-void
.end method

.method public constructor <init>(LX/B99;LX/B99;LX/B99;LX/3Mh;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    move-result-object v0

    iput-object v0, p0, LX/2XP;->A03:LX/6xb;

    invoke-static {}, LX/8es;->A00()LX/8fa;

    move-result-object v0

    iput-object v0, p0, LX/2XP;->A07:LX/8fa;

    const/4 v1, 0x2

    new-instance v0, LX/BU8;

    invoke-direct {v0, p0, v1}, LX/BU8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2XP;->A00:LX/pAA;

    const/4 v1, 0x3

    new-instance v0, LX/BU8;

    invoke-direct {v0, p0, v1}, LX/BU8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2XP;->A01:LX/pAA;

    const/4 v1, 0x4

    new-instance v0, LX/BU8;

    invoke-direct {v0, p0, v1}, LX/BU8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2XP;->A02:LX/pAA;

    iput-object p1, p0, LX/2XP;->A04:LX/B99;

    iput-object p2, p0, LX/2XP;->A05:LX/B99;

    iput-object p3, p0, LX/2XP;->A06:LX/B99;

    iput-object p4, p0, LX/2XP;->A08:LX/3Mh;

    iput-boolean p5, p0, LX/2XP;->A09:Z

    const/4 v0, 0x0

    new-instance v2, LX/6fW;

    invoke-direct {v2, v0}, LX/6fW;-><init>(LX/1Vg;)V

    new-instance v0, LX/2XR;

    invoke-direct {v0}, LX/2XR;-><init>()V

    invoke-virtual {p1, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v1

    new-instance v0, LX/Giu;

    invoke-direct {v0, v3, v2, p0}, LX/Giu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/B99;
    .locals 3

    invoke-static {p1}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/7n6;

    invoke-direct {v0, p0, v1}, LX/7n6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/B99;->A0G(LX/YbQ;)LX/B99;

    move-result-object v0

    return-object v0
.end method
