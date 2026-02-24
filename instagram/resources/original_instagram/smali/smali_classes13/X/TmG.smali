.class public final LX/TmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# static fields
.field public static final A00:LX/TmG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TmG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TmG;->A00:LX/TmG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 1

    new-instance v0, LX/E4i;

    invoke-direct {v0}, LX/E4i;-><init>()V

    return-object v0
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    invoke-static {p0, p2}, LX/0lm;->A01(LX/0el;Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
