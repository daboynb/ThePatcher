.class public final LX/PK3;
.super LX/UCa;
.source ""


# static fields
.field public static final A00:LX/PK3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PK3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PK3;->A00:LX/PK3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    const-string v0, "suggested_prompts_pills_empty"

    return-object v0
.end method
