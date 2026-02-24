.class public final enum LX/QWU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QWU;

.field public static final enum A03:LX/QWU;

.field public static final enum A04:LX/QWU;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "POSTS"

    const/4 v0, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/QWU;

    invoke-direct {v3, v1, v0, v4}, LX/QWU;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/QWU;->A04:LX/QWU;

    const-string v2, "GALLERY"

    const/4 v1, 0x2

    new-instance v0, LX/QWU;

    invoke-direct {v0, v2, v4, v1}, LX/QWU;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/QWU;->A03:LX/QWU;

    filled-new-array {v3, v0}, [LX/QWU;

    move-result-object v0

    sput-object v0, LX/QWU;->A02:[LX/QWU;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QWU;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/QWU;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QWU;
    .locals 1

    const-class v0, LX/QWU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QWU;

    return-object v0
.end method

.method public static values()[LX/QWU;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/QWU;->A02:[LX/QWU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QWU;

    return-object v0
.end method
