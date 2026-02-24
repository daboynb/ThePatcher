.class public final LX/3k6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/3k6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3k6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3k6;->A00:LX/3k6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)LX/6tG;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/6tF;

    invoke-direct {v1, v0, p1, p2}, LX/6tF;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    new-instance v0, LX/6tG;

    invoke-direct {v0, v1}, LX/GlU;-><init>(LX/4IM;)V

    return-object v0
.end method
