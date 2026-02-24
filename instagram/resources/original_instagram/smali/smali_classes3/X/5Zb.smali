.class public final LX/5Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/5Zb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Zb;

    invoke-direct {v0}, LX/5Zb;-><init>()V

    sput-object v0, LX/5Zb;->A00:LX/5Zb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/5c6;

    invoke-direct {v0, p1}, LX/5c6;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
