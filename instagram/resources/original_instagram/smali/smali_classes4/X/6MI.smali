.class public final LX/6MI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/6MI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6MI;

    invoke-direct {v0}, LX/6MI;-><init>()V

    sput-object v0, LX/6MI;->A00:LX/6MI;

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

    new-instance v0, LX/6MK;

    invoke-direct {v0}, LX/6MK;-><init>()V

    return-object v0
.end method
