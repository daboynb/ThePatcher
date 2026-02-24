.class public abstract LX/1Yl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9aV;

.field public static final A01:LX/9aV;

.field public static final A02:LX/9aV;

.field public static final A03:LX/9aV;

.field public static final A04:LX/9aV;

.field public static final A05:LX/9aV;

.field public static final A06:LX/9aV;

.field public static final A07:LX/9aV;

.field public static final A08:LX/9aV;

.field public static final A09:LX/9aV;

.field public static final A0A:LX/9aV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v1, "entity_id"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v2, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/1Yl;->A01:LX/9aV;

    const-string v1, "entity_name"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v2, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/1Yl;->A02:LX/9aV;

    const-string v1, "entity_type"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v2, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/1Yl;->A06:LX/9aV;

    const-string v1, "entity_follow_status"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v2, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/1Yl;->A00:LX/9aV;

    const-string v1, "entity_page_id"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v2, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/1Yl;->A03:LX/9aV;

    const-string v1, "entity_page_name"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v2, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/1Yl;->A04:LX/9aV;

    const-string v1, "entity_page_type"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v2, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/1Yl;->A05:LX/9aV;

    const-string v1, "parent_unit_id"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v2, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/1Yl;->A08:LX/9aV;

    const-string v1, "parent_unit_type"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v2, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/1Yl;->A0A:LX/9aV;

    const-string v1, "parent_unit"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v2, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/1Yl;->A07:LX/9aV;

    const-string v1, "parent_unit_style"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v2, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/1Yl;->A09:LX/9aV;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method
