.class public final LX/C3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# static fields
.field public static final A00:LX/C3u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C3u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C3u;->A00:LX/C3u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/YOc;->A01(LX/03A;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Ae0;->A05:LX/03J;

    invoke-static {p1, v0}, LX/BTI;->A0L(LX/02Z;LX/03J;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/BVh;->A0M(Landroid/view/View;J)LX/03B;

    move-result-object v0

    return-object v0
.end method
