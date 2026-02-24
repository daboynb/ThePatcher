.class public abstract LX/V3L;
.super LX/idu;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/idu;-><init>(LX/V2j;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(LX/V2j;)V
    .locals 0

    invoke-direct {p0, p1}, LX/idu;-><init>(LX/V2j;)V

    return-void
.end method


# virtual methods
.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in 0.80.0. Use getReactApplicationContext().getCurrentActivity() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "reactApplicationContext.currentActivity"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0}, LX/idu;->A09(LX/idu;)LX/V2j;

    move-result-object v0

    invoke-virtual {v0}, LX/RI0;->A00()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
