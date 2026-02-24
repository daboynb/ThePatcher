.class public final LX/Zmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/Zmy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zmy;

    invoke-direct {v0}, LX/Zmy;-><init>()V

    sput-object v0, LX/Zmy;->A00:LX/Zmy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/QJu;->A02:LX/QJu;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FPB;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, LX/FPB;-><init>(Landroid/content/Context;LX/QJu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
