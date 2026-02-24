.class public abstract LX/Aal;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7zZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7zZ;->A04:LX/7zZ;

    sput-object v0, LX/Aal;->A00:LX/7zZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A09()LX/7zZ;
.end method

.method public A0A()LX/7F9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0B()LX/7yR;
.end method

.method public abstract A0C()LX/7H0;
.end method

.method public abstract A0D()LX/8HA;
.end method

.method public abstract A0E()LX/8HA;
.end method

.method public abstract A0F()LX/7F7;
.end method

.method public abstract A0G()LX/7G4;
.end method

.method public abstract A0H()LX/7G4;
.end method

.method public abstract A0I()LX/7GS;
.end method

.method public A0J()LX/9XG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0K()Ljava/lang/Class;
.end method

.method public abstract A0L()Ljava/lang/String;
.end method

.method public abstract A0M()Ljava/util/List;
.end method

.method public A0N()Z
    .locals 1

    invoke-virtual {p0}, LX/Aal;->A0I()LX/7GS;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Aal;->A0H()LX/7G4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Aal;->A0F()LX/7F7;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0P()Z
.end method

.method public abstract A0Q()Z
.end method

.method public abstract A0R()Z
.end method

.method public abstract A0S()Z
.end method

.method public A0T()[Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
