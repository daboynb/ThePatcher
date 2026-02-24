.class public LX/BPd;
.super LX/BPc;
.source ""

# interfaces
.implements LX/odv;


# static fields
.field public static final A00:LX/1ua;

.field public static final A01:LX/Tbv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/Tbv;->A02()LX/Tbv;

    move-result-object v0

    sput-object v0, LX/BPd;->A01:LX/Tbv;

    new-instance v0, LX/1ua;

    invoke-direct {v0}, LX/1ua;-><init>()V

    sput-object v0, LX/BPd;->A00:LX/1ua;

    return-void
.end method

.method public varargs constructor <init>([LX/Xvo;)V
    .locals 8

    array-length v7, p1

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Xvo;

    invoke-direct {p0, v0}, LX/BPc;-><init>([LX/Xvo;)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    aget-object v0, p1, v6

    invoke-interface {v0}, LX/Xvo;->Bxh()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/content/IntentFilter;

    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1uj;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1un;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to register a broadcast action ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") for a ProtectedActionDynamicBroadcastReceiver that is not declared in ProtectedBroadcastActions"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eq v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, LX/BPd;->A00:LX/1ua;

    sget-object v1, LX/BPd;->A01:LX/Tbv;

    new-instance v0, LX/1ub;

    invoke-direct {v0, v2, v1}, LX/255;-><init>(LX/1ua;LX/Rcy;)V

    iput-object v0, p0, LX/BTh;->A00:LX/255;

    return-void
.end method
