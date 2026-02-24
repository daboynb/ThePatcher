.class public final LX/8sp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A00;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/4vQ;

    .line 1
    .line 2
    invoke-direct {v4}, LX/4vQ;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-wide v0, v4, LX/4vQ;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, LX/4vQ;->A00()V

    .line 12
    .line 13
    .line 14
    sget-boolean v3, LX/8gl;->isYogaFlexBasisFixEnabled:Z

    .line 15
    .line 16
    iget-wide v1, v4, LX/4vQ;->A00:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetExperimentalFeatureEnabledJNI(JIZ)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/8sp;->A00:LX/A00;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/4vU;
    .locals 2

    .line 0
    sget-object v1, LX/8sp;->A00:LX/A00;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/4vU;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/4vU;-><init>(LX/A00;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
