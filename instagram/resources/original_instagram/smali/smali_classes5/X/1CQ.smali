.class public abstract LX/1CQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final A01:LX/FAI;

.field public static final A02:LX/FAI;

.field public static final A03:LX/FAI;

.field public static final A04:LX/FAI;

.field public static final A05:LX/FAI;

.field public static final A06:LX/FAI;

.field public static final A07:LX/FAI;

.field public static final A08:LX/FAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "eligible_for_switcher_acquisition_flow"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/1CQ;->A00:LX/FAI;

    const-string v0, "switcher_acquisition_flow_impression_count_v2"

    invoke-static {v0, v1}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/1CQ;->A02:LX/FAI;

    const-string v0, "switcher_acquisition_flow_last_impression_time_v2"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/1CQ;->A03:LX/FAI;

    const-string v0, "eligible_for_switcher_wa_acquisition_flow"

    invoke-static {v0, v1}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/1CQ;->A01:LX/FAI;

    const-string v0, "switcher_wa_acquisition_flow_impression_count_v2"

    invoke-static {v0, v1}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/1CQ;->A05:LX/FAI;

    const-string v0, "switcher_wa_acquisition_flow_last_impression_time_v2"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/1CQ;->A06:LX/FAI;

    const-string v0, "switcher_wa_linking_flow_impression_count_v2"

    invoke-static {v0, v1}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/1CQ;->A07:LX/FAI;

    const-string v0, "switcher_wa_linking_flow_last_impression_time_v2"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/1CQ;->A08:LX/FAI;

    const-string v0, "switcher_fb_linking_flow_last_impression_time"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/1CQ;->A04:LX/FAI;

    return-void
.end method
