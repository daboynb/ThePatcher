.class public final LX/9DG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/9DG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9DG;

    invoke-direct {v0}, LX/9DG;-><init>()V

    sput-object v0, LX/9DG;->A00:LX/9DG;

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

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/2FU;

    invoke-direct {v0, p1}, LX/2FU;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
