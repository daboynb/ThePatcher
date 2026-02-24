.class public final LX/QMK;
.super LX/J6e;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserSerpGridFragment"


# instance fields
.field public final A00:LX/VrM;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/J6e;-><init>()V

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/D1f;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/QMK;->A01:LX/B69;

    sget-object v0, LX/Uui;->A00:LX/Uui;

    iput-object v0, p0, LX/QMK;->A00:LX/VrM;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "serp_users"

    return-object v0
.end method
