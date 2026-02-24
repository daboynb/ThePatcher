.class public final LX/0y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vk;


# static fields
.field public static final A00:LX/0y6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0y6;

    invoke-direct {v0}, LX/0y6;-><init>()V

    sput-object v0, LX/0y6;->A00:LX/0y6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Agi(LX/1ij;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/1xi;

    invoke-direct {v0, v1}, LX/1xi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
