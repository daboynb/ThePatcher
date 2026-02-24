.class public final LX/0lI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/RaN;


# instance fields
.field public final A00:LX/C1h;

.field public final A01:LX/RaN;

.field public final A02:LX/0lF;

.field public final A03:LX/0lD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0lJ;->A00:LX/0lJ;

    sput-object v0, LX/0lI;->A04:LX/RaN;

    return-void
.end method

.method public constructor <init>(LX/C1h;LX/RaN;LX/0lF;LX/0lD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lI;->A00:LX/C1h;

    iput-object p4, p0, LX/0lI;->A03:LX/0lD;

    iput-object p2, p0, LX/0lI;->A01:LX/RaN;

    iput-object p3, p0, LX/0lI;->A02:LX/0lF;

    return-void
.end method
