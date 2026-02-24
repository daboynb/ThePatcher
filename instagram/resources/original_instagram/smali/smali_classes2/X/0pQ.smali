.class public final LX/0pQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0pQ;

.field public static final A05:LX/0pQ;

.field public static final A06:LX/0pQ;

.field public static final A07:LX/0pQ;

.field public static final A08:LX/0pQ;

.field public static final A09:LX/0pQ;

.field public static final A0A:LX/0pQ;

.field public static final A0B:LX/0pQ;

.field public static final A0C:LX/0pQ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0pP;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v6, LX/0pP;->A03:LX/0pP;

    const/16 v5, 0x1388

    const/4 v4, -0x1

    const/4 v3, 0x0

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v6, v5, v4, v3}, LX/0pQ;-><init>(LX/0pP;IIZ)V

    sput-object v0, LX/0pQ;->A08:LX/0pQ;

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v6, v5, v5, v3}, LX/0pQ;-><init>(LX/0pP;IIZ)V

    sput-object v0, LX/0pQ;->A07:LX/0pQ;

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v6, v3, v4, v3}, LX/0pQ;-><init>(LX/0pP;IIZ)V

    sput-object v0, LX/0pQ;->A0C:LX/0pQ;

    const/16 v2, 0xbb8

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v6, v3, v2, v3}, LX/0pQ;-><init>(LX/0pP;IIZ)V

    sput-object v0, LX/0pQ;->A0B:LX/0pQ;

    const/16 v1, 0x1f40

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v6, v5, v1, v3}, LX/0pQ;-><init>(LX/0pP;IIZ)V

    sput-object v0, LX/0pQ;->A09:LX/0pQ;

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v6, v4, v4, v3}, LX/0pQ;-><init>(LX/0pP;IIZ)V

    sput-object v0, LX/0pQ;->A05:LX/0pQ;

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v6, v2, v4, v3}, LX/0pQ;-><init>(LX/0pP;IIZ)V

    sput-object v0, LX/0pQ;->A06:LX/0pQ;

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v6, v3, v4, v3}, LX/0pQ;-><init>(LX/0pP;IIZ)V

    sput-object v0, LX/0pQ;->A04:LX/0pQ;

    sget-object v1, LX/0pP;->A02:LX/0pP;

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v1, v3, v3, v3}, LX/0pQ;-><init>(LX/0pP;IIZ)V

    sput-object v0, LX/0pQ;->A0A:LX/0pQ;

    return-void
.end method

.method public constructor <init>(LX/0pP;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0pQ;->A00:I

    iput p3, p0, LX/0pQ;->A01:I

    iput-object p1, p0, LX/0pQ;->A02:LX/0pP;

    iput-boolean p4, p0, LX/0pQ;->A03:Z

    return-void
.end method
