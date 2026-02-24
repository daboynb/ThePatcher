.class public final LX/J5K;
.super Lcom/facebook/wamsys/wce/MessageBackupDirective;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, LX/26W;->A00:LX/26W;

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    move-object v5, v2

    move-object v6, v2

    move-object v7, v3

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    invoke-static/range {v0 .. v12}, Lcom/facebook/wamsys/wce/MessageBackupDirective;->initNativeHolder(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wamsys/wce/MessageBackupDirective;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
