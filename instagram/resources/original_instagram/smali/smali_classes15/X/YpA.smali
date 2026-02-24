.class public final LX/YpA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/clo;

.field public static final A05:LX/YDm;

.field public static final A06:LX/daH;


# instance fields
.field public final A00:LX/clo;

.field public final A01:LX/daH;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/MwU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YDm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YpA;->A05:LX/YDm;

    new-instance v0, LX/Zgy;

    invoke-direct {v0}, LX/Zgy;-><init>()V

    sput-object v0, LX/YpA;->A06:LX/daH;

    new-instance v0, LX/Zgs;

    invoke-direct {v0}, LX/Zgs;-><init>()V

    sput-object v0, LX/YpA;->A04:LX/clo;

    return-void
.end method

.method public constructor <init>(LX/clo;LX/daH;Lkotlin/jvm/functions/Function0;LX/MwU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/YpA;->A03:LX/MwU;

    iput-object p2, p0, LX/YpA;->A01:LX/daH;

    iput-object p1, p0, LX/YpA;->A00:LX/clo;

    iput-object p3, p0, LX/YpA;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method
