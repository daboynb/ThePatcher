package p000X;

import android.app.AlertDialog;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.meta.metaai.task.core.viewmodel.TaskViewModel;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes9.dex */
public abstract class KVP {
    public static AlertDialog A00;
    public static AlertDialog A01;

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00db, code lost:
    
        if (r1 != 7) goto L53;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:43:0x00c8. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void A00(Context context, View view, TaskViewModel taskViewModel, InterfaceC63205Ome interfaceC63205Ome, String str, Function0 function0, Function1 function1, int i) {
        int i2;
        int i3;
        Function0 function02 = function0;
        if ((i & 32) != 0) {
            function02 = AnonymousClass421.A02(10);
        }
        if ((i & 64) != 0) {
            function1 = C62704OeZ.A00(19);
        }
        D1F.A12(interfaceC63205Ome, 0);
        D1F.A0q(taskViewModel);
        D1F.A0t(function02);
        D1F.A0u(function1);
        C55044LeI c55044LeI = new C55044LeI(context);
        EnumC2090586b enumC2090586b = EnumC2090586b.A02;
        enumC2090586b.A00(context);
        AlertDialog alertDialog = null;
        int ALc = c55044LeI.ALc(EnumC54989LdP.A2j, enumC2090586b.A00(context));
        if (interfaceC63205Ome instanceof NTG) {
            AlertDialog alertDialog2 = A01;
            if (alertDialog2 != null) {
                alertDialog2.dismiss();
            }
            A01 = null;
            return;
        }
        if (interfaceC63205Ome instanceof NTE) {
            AlertDialog alertDialog3 = A01;
            if (alertDialog3 != null) {
                alertDialog3.dismiss();
            }
            A01 = null;
            if (!str.equals("TaskManagementLauncher") || taskViewModel.A04.A0G) {
                return;
            }
            QL0 A002 = QL0.A00(view, 2131970063);
            MQR mqr = new MQR(2, function1, interfaceC63205Ome);
            CharSequence text = A002.A04.getText(2131970067);
            Button button = ((SnackbarContentLayout) A002.A09.getChildAt(0)).A00;
            if (TextUtils.isEmpty(text)) {
                button.setVisibility(8);
                button.setOnClickListener(null);
                A002.A01 = false;
            } else {
                A002.A01 = true;
                button.setVisibility(0);
                button.setText(text);
                C0RL.A00(new ViewOnClickListenerC86598a3U(4, A002, mqr), button);
            }
            A002.A04();
            return;
        }
        if (interfaceC63205Ome instanceof NTF) {
            AlertDialog alertDialog4 = A01;
            if (alertDialog4 != null) {
                alertDialog4.dismiss();
            }
            A01 = null;
            AlertDialog alertDialog5 = A00;
            if (alertDialog5 != null) {
                alertDialog5.dismiss();
            }
            C56870MIm c56870MIm = ((NTF) interfaceC63205Ome).A00;
            Integer num = c56870MIm.A00;
            if (num != null) {
                int intValue = num.intValue();
                switch (intValue) {
                    case 1:
                        i2 = 2131970038;
                        i3 = 2131970037;
                        break;
                    case 2:
                    case 4:
                        i2 = 2131970069;
                        if (intValue != 1) {
                            if (intValue == 2) {
                                i3 = 2131970068;
                                break;
                            } else if (intValue == 4) {
                                i3 = 2131970039;
                                break;
                            } else {
                                if (intValue != 5) {
                                    break;
                                }
                                i3 = 2131970041;
                                break;
                            }
                        }
                        i3 = 2131970037;
                        break;
                    case 3:
                        i2 = 2131970031;
                        i3 = 2131970026;
                        break;
                    case 5:
                        i2 = 2131970043;
                        i3 = 2131970041;
                        break;
                    case 6:
                        i2 = 2131970028;
                        i3 = 2131970026;
                        break;
                    case 7:
                        i2 = 2131970070;
                        i3 = 2131970070;
                        break;
                    default:
                        i2 = 2131970027;
                        if (intValue != 1) {
                        }
                        i3 = 2131970037;
                        break;
                }
                AlertDialog.Builder builder = new AlertDialog.Builder(context);
                boolean z = false;
                int i4 = 2131970044;
                if (num == C00A.A0j) {
                    z = true;
                    i4 = 2131970042;
                }
                builder.setTitle(i2);
                String str2 = c56870MIm.A01;
                if (str2 == null || builder.setMessage(str2) == null) {
                    builder.setMessage(i3);
                }
                builder.setPositiveButton(i4, new OMK(2, c56870MIm, function02, taskViewModel, z));
                if (!z) {
                    builder.setNegativeButton(2131970040, MQK.A00);
                }
                alertDialog = builder.create();
            }
            A00 = alertDialog;
            if (alertDialog == null) {
                return;
            }
        } else {
            if (!(interfaceC63205Ome instanceof C59686NSu)) {
                return;
            }
            AlertDialog alertDialog6 = A01;
            if (alertDialog6 != null) {
                alertDialog6.dismiss();
            }
            int i5 = ((C59686NSu) interfaceC63205Ome).A00;
            ProgressBar progressBar = new ProgressBar(context);
            progressBar.setIndeterminate(true);
            progressBar.setPadding(16, 16, 16, 16);
            TextView textView = new TextView(context);
            textView.setText(context.getString(i5));
            textView.setPadding(16, 16, 16, 16);
            textView.setTextColor(ALc);
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(0);
            linearLayout.setGravity(16);
            linearLayout.setPadding(36, 36, 36, 36);
            linearLayout.addView(progressBar);
            linearLayout.addView(textView);
            AlertDialog.Builder builder2 = new AlertDialog.Builder(context);
            builder2.setView(linearLayout);
            alertDialog = builder2.create();
            D1F.A0k(alertDialog);
            A01 = alertDialog;
        }
        AbstractC816536b.A00(alertDialog);
    }
}
